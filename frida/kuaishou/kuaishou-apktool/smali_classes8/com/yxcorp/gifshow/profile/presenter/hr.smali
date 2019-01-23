.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/hr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/hr;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/hr;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)V

    return-void
.end method
