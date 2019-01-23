.class final Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LivePkPart_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;-><init>(Lcom/yxcorp/plugin/pk/LivePkPart;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkPart;

.field final synthetic b:Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding$2;->b:Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding$2;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart_ViewBinding$2;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkPart;->onClickMuteOpponentView()V

    .line 62
    return-void
.end method
