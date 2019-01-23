.class final Lcom/yxcorp/plugin/pk/LivePkPart$12;
.super Ljava/lang/Object;
.source "LivePkPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkPart;)V
    .locals 0

    .prologue
    .line 1354
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkPart$12;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkPart$12;->a:Lcom/yxcorp/plugin/pk/LivePkPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/pk/LivePkPart;->a(Lcom/yxcorp/plugin/pk/LivePkPart;Lcom/yxcorp/plugin/pk/a;)Lcom/yxcorp/plugin/pk/a;

    .line 1358
    return-void
.end method
