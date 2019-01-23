.class final Lcom/yxcorp/plugin/live/entry/x$1$1;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/x$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/x$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x$1;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$1$1;->a:Lcom/yxcorp/plugin/live/entry/x$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 203
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 204
    return-void
.end method
