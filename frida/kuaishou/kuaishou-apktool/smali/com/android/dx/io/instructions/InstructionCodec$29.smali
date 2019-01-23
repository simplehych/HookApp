.class final enum Lcom/android/dx/io/instructions/InstructionCodec$29;
.super Lcom/android/dx/io/instructions/InstructionCodec;
.source "InstructionCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/io/instructions/InstructionCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;ILcom/android/dx/io/instructions/InstructionCodec$1;)V

    return-void
.end method


# virtual methods
.method public final decode(ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 625
    invoke-static {p0, p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1100(Lcom/android/dx/io/instructions/InstructionCodec;ILcom/android/dx/io/instructions/b;)Lcom/android/dx/io/instructions/d;

    move-result-object v0

    return-object v0
.end method

.method public final encode(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V
    .locals 0

    .prologue
    .line 630
    invoke-static {p1, p2}, Lcom/android/dx/io/instructions/InstructionCodec;->access$1200(Lcom/android/dx/io/instructions/d;Lcom/android/dx/io/instructions/c;)V

    .line 631
    return-void
.end method
