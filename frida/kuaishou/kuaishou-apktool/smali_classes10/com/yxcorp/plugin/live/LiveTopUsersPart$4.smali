.class final Lcom/yxcorp/plugin/live/LiveTopUsersPart$4;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "LiveTopUsersPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveTopUsersPart;-><init>(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$4;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 140
    if-nez p2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveTopUsersPart$4;->a:Lcom/yxcorp/plugin/live/LiveTopUsersPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveTopUsersPart;->c(Lcom/yxcorp/plugin/live/LiveTopUsersPart;)V

    .line 143
    :cond_0
    return-void
.end method
