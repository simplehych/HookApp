.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/homepage/ao;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bp;->a:Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bp;->a:Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;

    .line 1051
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;->e:Z

    if-eqz v1, :cond_0

    .line 1052
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;->mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_icon_game_black_xl_normal:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setImageResource(I)V

    :goto_0
    return-void

    .line 1054
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/NavLeftGameIconPresenter;->mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_menu_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->setImageResource(I)V

    goto :goto_0
.end method
