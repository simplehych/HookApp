.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/jo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/jo;->a:Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/jo;->a:Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/UserContactTagPresenter;->k()V

    return-void
.end method
