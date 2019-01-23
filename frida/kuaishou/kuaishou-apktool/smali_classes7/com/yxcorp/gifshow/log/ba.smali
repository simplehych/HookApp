.class final synthetic Lcom/yxcorp/gifshow/log/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/utils/f$a;


# instance fields
.field private final a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ba;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/ba;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/ba;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ba;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/ba;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/ba;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->lambda$doUpload$2$PhotoDetailLogger(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;IZ)V

    return-void
.end method
