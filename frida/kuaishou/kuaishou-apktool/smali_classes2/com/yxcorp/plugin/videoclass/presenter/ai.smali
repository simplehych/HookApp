.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/ai;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/ai;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyTextureViewSizePresenter;->a(Z)V

    return-void
.end method
