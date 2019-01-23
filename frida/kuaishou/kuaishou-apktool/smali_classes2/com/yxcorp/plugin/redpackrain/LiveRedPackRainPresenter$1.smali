.class final Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;
.super Ljava/lang/Object;
.source "LiveRedPackRainPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->a(Lcom/yxcorp/plugin/redpackrain/model/a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpackrain/model/a;

.field final synthetic b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;Lcom/yxcorp/plugin/redpackrain/model/a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 137
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-nez v0, :cond_1

    const/4 v4, 0x0

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 139
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 140
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    .line 141
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/mvps/a;->d()Z

    move-result v7

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v3, v0, Lcom/yxcorp/plugin/redpackrain/model/a;->f:Ljava/lang/String;

    .line 1128
    const/16 v0, 0x735

    const/4 v1, 0x1

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/redpackrain/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    new-instance v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    .line 145
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;->a:Lcom/yxcorp/plugin/redpackrain/model/a;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    iget-object v4, v4, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->e:Lcom/yxcorp/plugin/live/mvps/a;

    invoke-direct {v2, v0, v3, v4}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/plugin/redpackrain/model/a;Lcom/yxcorp/plugin/live/mvps/a;)V

    .line 144
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;)Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter$1;->b:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;)Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainDescriptionDialog;->show()V

    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 138
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method
