.class public final Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;
.super Ljava/lang/Object;
.source "PatchOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final OP_ADD:I = 0x1

.field public static final OP_DEL:I = 0x0

.field public static final OP_REPLACE:I = 0x2


# instance fields
.field public index:I

.field public newItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public op:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;-><init>(IILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->op:I

    .line 37
    iput p2, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->index:I

    .line 38
    iput-object p3, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->newItem:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public static translateOpToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 50
    const-string/jumbo v0, "OP_UNKNOWN"

    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    const-string/jumbo v0, "OP_DEL"

    goto :goto_0

    .line 46
    :pswitch_1
    const-string/jumbo v0, "OP_ADD"

    goto :goto_0

    .line 48
    :pswitch_2
    const-string/jumbo v0, "OP_REPLACE"

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget v1, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->op:I

    invoke-static {v1}, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->translateOpToString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v2, "op: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", newItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/commons/dexpatcher/struct/PatchOperation;->newItem:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
