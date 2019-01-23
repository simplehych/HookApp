.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/hn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/hn;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/hn;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;

    .line 1042
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileSharePresenter;->k()V

    .line 0
    return-void
.end method
