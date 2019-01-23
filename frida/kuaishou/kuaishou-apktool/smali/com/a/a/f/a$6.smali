.class final Lcom/a/a/f/a$6;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/f/a;


# direct methods
.method constructor <init>(Lcom/a/a/f/a;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/a/a/f/a$6;->a:Lcom/a/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/a/a/f/a$6;->a:Lcom/a/a/f/a;

    .line 1028
    iget-object v0, v0, Lcom/a/a/f/a;->d:Lcom/a/a/d/c;

    .line 328
    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/a/a/f/a$6;->a:Lcom/a/a/f/a;

    .line 2028
    iget-object v0, v0, Lcom/a/a/f/a;->d:Lcom/a/a/d/c;

    .line 329
    iget-object v1, p0, Lcom/a/a/f/a$6;->a:Lcom/a/a/f/a;

    invoke-interface {v0, v1}, Lcom/a/a/d/c;->a(Ljava/lang/Object;)V

    .line 331
    :cond_0
    return-void
.end method
