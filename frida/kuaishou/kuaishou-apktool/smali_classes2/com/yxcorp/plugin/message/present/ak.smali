.class final synthetic Lcom/yxcorp/plugin/message/present/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

.field private final b:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/ak;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/ak;->b:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/ak;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/ak;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->a(Landroid/widget/CompoundButton;)V

    return-void
.end method
