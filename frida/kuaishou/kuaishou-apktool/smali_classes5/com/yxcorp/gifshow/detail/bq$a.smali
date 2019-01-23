.class public Lcom/yxcorp/gifshow/detail/bq$a;
.super Lcom/yxcorp/gifshow/recycler/e$a;
.source "SimilarPhotosAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/log/c/a$a;

.field b:Lcom/yxcorp/gifshow/homepage/helper/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/c/a;Lcom/yxcorp/gifshow/recycler/e$a;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/recycler/e$a;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;)V

    .line 69
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/bq$a;->aq:Lcom/yxcorp/gifshow/recycler/a;

    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/detail/br;->a:Lcom/yxcorp/gifshow/log/c/a$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/bq$a;->a:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/detail/bq$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/bq$a$1;-><init>(Lcom/yxcorp/gifshow/detail/bq$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/bq$a;->b:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 99
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 73
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 74
    const-string/jumbo v1, "click_recommend_video"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 75
    const/16 v1, 0x668

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 77
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 80
    add-int/lit8 v2, p1, 0x1

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 82
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 83
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 85
    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 87
    return-void
.end method
