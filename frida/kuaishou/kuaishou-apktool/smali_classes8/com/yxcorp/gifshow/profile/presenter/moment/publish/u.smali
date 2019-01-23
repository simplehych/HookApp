.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/u;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/u;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;

    .line 1025
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/t;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 0
    return-void
.end method
