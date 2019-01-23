.class final synthetic Lcom/yxcorp/gifshow/record/util/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/util/d;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/util/d;Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/k;->a:Lcom/yxcorp/gifshow/record/util/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/util/k;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/record/util/k;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/k;->a:Lcom/yxcorp/gifshow/record/util/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/k;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/k;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1195
    new-instance v3, Lcom/yxcorp/gifshow/record/util/h$3;

    invoke-direct {v3, p1, v1, v2}, Lcom/yxcorp/gifshow/record/util/h$3;-><init>(Lio/reactivex/n;Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1319
    iput-object v3, v0, Lcom/yxcorp/gifshow/record/util/d;->c:Lcom/yxcorp/gifshow/record/util/a$a;

    .line 1210
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/d;->a()Lcom/yxcorp/gifshow/record/util/d;

    .line 0
    return-void
.end method
