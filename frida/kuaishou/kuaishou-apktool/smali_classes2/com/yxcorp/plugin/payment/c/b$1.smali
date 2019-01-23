.class public final Lcom/yxcorp/plugin/payment/c/b$1;
.super Ljava/lang/Object;
.source "PaymentHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/plugin/payment/c/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/payment/c/b;ZZ)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/c/b$1;->c:Lcom/yxcorp/plugin/payment/c/b;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/payment/c/b$1;->a:Z

    iput-boolean p3, p0, Lcom/yxcorp/plugin/payment/c/b$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/b$1;->c:Lcom/yxcorp/plugin/payment/c/b;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/payment/c/b$1;->a:Z

    iget-boolean v2, p0, Lcom/yxcorp/plugin/payment/c/b$1;->b:Z

    .line 1025
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/payment/c/b;->a(ZZ)V

    .line 90
    return-void
.end method
