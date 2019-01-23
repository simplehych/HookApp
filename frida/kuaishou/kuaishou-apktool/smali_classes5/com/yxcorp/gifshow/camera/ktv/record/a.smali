.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iput p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a;->b:I

    .line 1170
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1173
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$a;

    .line 1174
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$a;->b(I)V

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
