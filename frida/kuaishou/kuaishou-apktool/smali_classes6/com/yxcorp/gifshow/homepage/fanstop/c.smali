.class final synthetic Lcom/yxcorp/gifshow/homepage/fanstop/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/fanstop/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/fanstop/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/c;->a:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/fanstop/c;->a:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    .line 1200
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 1201
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->a()V

    .line 1202
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1204
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
