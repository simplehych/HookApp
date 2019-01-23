.class final synthetic Lcom/yxcorp/login/userlogin/fragment/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/ae;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/ae;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/ae;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/fragment/ae;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/ResetPasswordByEmailFragment;->a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method
