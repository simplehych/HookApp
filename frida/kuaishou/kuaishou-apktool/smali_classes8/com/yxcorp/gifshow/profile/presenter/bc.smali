.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/u;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/bc;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bc;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;

    .line 1060
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/HeaderMultiBackgroundPresenter;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 0
    return-void
.end method
