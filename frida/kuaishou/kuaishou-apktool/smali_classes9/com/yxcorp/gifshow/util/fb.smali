.class final synthetic Lcom/yxcorp/gifshow/util/fb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/fb;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fb;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fa;->a(Landroid/app/Activity;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
