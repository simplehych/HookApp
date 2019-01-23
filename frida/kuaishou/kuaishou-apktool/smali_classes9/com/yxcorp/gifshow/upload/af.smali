.class final synthetic Lcom/yxcorp/gifshow/upload/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/af;->a:Lcom/yxcorp/gifshow/upload/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/af;->a:Lcom/yxcorp/gifshow/upload/v;

    check-cast p1, Landroid/util/Pair;

    .line 1140
    iget-object v0, v1, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1141
    sget-object v0, Lcom/yxcorp/gifshow/upload/ab;->a:Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1146
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/upload/v;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
