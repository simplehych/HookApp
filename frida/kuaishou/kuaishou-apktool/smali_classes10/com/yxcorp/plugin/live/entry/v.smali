.class final synthetic Lcom/yxcorp/plugin/live/entry/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/v;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/v;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 1129
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;->c()V

    .line 0
    return-void
.end method
