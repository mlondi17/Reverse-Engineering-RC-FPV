.class public final Lorg/jacoco/core/internal/analysis/filter/StringSwitchFilter;
.super Ljava/lang/Object;
.source "StringSwitchFilter.java"

# interfaces
.implements Lorg/jacoco/core/internal/analysis/filter/IFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jacoco/core/internal/analysis/filter/StringSwitchFilter$Matcher;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Lorg/objectweb/asm/tree/MethodNode;Lorg/jacoco/core/internal/analysis/filter/IFilterContext;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V
    .locals 1

    .line 36
    new-instance p2, Lorg/jacoco/core/internal/analysis/filter/StringSwitchFilter$Matcher;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchFilter$Matcher;-><init>(Lorg/jacoco/core/internal/analysis/filter/StringSwitchFilter$1;)V

    .line 37
    iget-object p1, p1, Lorg/objectweb/asm/tree/MethodNode;->instructions:Lorg/objectweb/asm/tree/InsnList;

    invoke-virtual {p1}, Lorg/objectweb/asm/tree/InsnList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/objectweb/asm/tree/AbstractInsnNode;

    .line 38
    invoke-virtual {p2, v0, p3}, Lorg/jacoco/core/internal/analysis/filter/StringSwitchFilter$Matcher;->match(Lorg/objectweb/asm/tree/AbstractInsnNode;Lorg/jacoco/core/internal/analysis/filter/IFilterOutput;)V

    goto :goto_0

    :cond_0
    return-void
.end method
