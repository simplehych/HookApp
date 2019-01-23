.class final synthetic Lcom/yxcorp/gifshow/upload/w;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/upload/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/w;->a:Lcom/yxcorp/gifshow/upload/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/w;->a:Lcom/yxcorp/gifshow/upload/v;

    .line 1093
    iget-object v1, v0, Lcom/yxcorp/gifshow/upload/v;->e:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 1094
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getPipelineKey()Ljava/lang/String;

    move-result-object v1

    .line 1093
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/v;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 0
    return-object v0
.end method
