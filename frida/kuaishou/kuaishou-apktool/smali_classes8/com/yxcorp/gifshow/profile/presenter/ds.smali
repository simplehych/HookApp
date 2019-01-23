.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/image/b$b;


# instance fields
.field private final a:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lio/reactivex/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ds;->a:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ds;->a:Lio/reactivex/n;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(Lio/reactivex/n;Z)V

    return-void
.end method
