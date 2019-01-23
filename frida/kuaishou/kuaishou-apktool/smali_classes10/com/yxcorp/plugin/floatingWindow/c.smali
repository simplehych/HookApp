.class final synthetic Lcom/yxcorp/plugin/floatingWindow/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/floatingWindow/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/c;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v7, p0, Lcom/yxcorp/plugin/floatingWindow/c;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    .line 1222
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, -0x1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_floating_window_permission:I

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_switch_on:I

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_not_now:I

    new-instance v5, Lcom/yxcorp/plugin/floatingWindow/h;

    invoke-direct {v5, v7}, Lcom/yxcorp/plugin/floatingWindow/h;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    new-instance v6, Lcom/yxcorp/plugin/floatingWindow/i;

    invoke-direct {v6, v7}, Lcom/yxcorp/plugin/floatingWindow/i;-><init>(Lcom/yxcorp/plugin/floatingWindow/b;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 0
    return-void
.end method
