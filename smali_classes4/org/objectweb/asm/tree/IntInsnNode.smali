.class public Lorg/objectweb/asm/tree/IntInsnNode;
.super Lorg/objectweb/asm/tree/AbstractInsnNode;
.source "IntInsnNode.java"


# instance fields
.field public operand:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/objectweb/asm/tree/AbstractInsnNode;-><init>(I)V

    .line 52
    iput p2, p0, Lorg/objectweb/asm/tree/IntInsnNode;->operand:I

    return-void
.end method


# virtual methods
.method public accept(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 2

    .line 71
    iget v0, p0, Lorg/objectweb/asm/tree/IntInsnNode;->opcode:I

    iget v1, p0, Lorg/objectweb/asm/tree/IntInsnNode;->operand:I

    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/MethodVisitor;->visitIntInsn(II)V

    .line 72
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/tree/IntInsnNode;->acceptAnnotations(Lorg/objectweb/asm/MethodVisitor;)V

    return-void
.end method

.method public clone(Ljava/util/Map;)Lorg/objectweb/asm/tree/AbstractInsnNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/tree/LabelNode;",
            "Lorg/objectweb/asm/tree/LabelNode;",
            ">;)",
            "Lorg/objectweb/asm/tree/AbstractInsnNode;"
        }
    .end annotation

    .line 77
    new-instance p1, Lorg/objectweb/asm/tree/IntInsnNode;

    iget v0, p0, Lorg/objectweb/asm/tree/IntInsnNode;->opcode:I

    iget v1, p0, Lorg/objectweb/asm/tree/IntInsnNode;->operand:I

    invoke-direct {p1, v0, v1}, Lorg/objectweb/asm/tree/IntInsnNode;-><init>(II)V

    invoke-virtual {p1, p0}, Lorg/objectweb/asm/tree/IntInsnNode;->cloneAnnotations(Lorg/objectweb/asm/tree/AbstractInsnNode;)Lorg/objectweb/asm/tree/AbstractInsnNode;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setOpcode(I)V
    .locals 0

    .line 61
    iput p1, p0, Lorg/objectweb/asm/tree/IntInsnNode;->opcode:I

    return-void
.end method
