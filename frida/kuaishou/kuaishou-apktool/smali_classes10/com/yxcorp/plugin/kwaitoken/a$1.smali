.class final Lcom/yxcorp/plugin/kwaitoken/a$1;
.super Ljava/lang/Object;
.source "KwaiTokenManager.java"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/kwaitoken/a;->a(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ClipboardManager;

.field final synthetic b:Lcom/yxcorp/plugin/kwaitoken/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/kwaitoken/a;Landroid/content/ClipboardManager;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/plugin/kwaitoken/a$1;->b:Lcom/yxcorp/plugin/kwaitoken/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/kwaitoken/a$1;->a:Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/kwaitoken/a$1;->b:Lcom/yxcorp/plugin/kwaitoken/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/kwaitoken/a;->a(Lcom/yxcorp/plugin/kwaitoken/a;Z)Z

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/kwaitoken/a$1;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 177
    return-void
.end method
