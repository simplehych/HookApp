.class final Lcom/yxcorp/gifshow/util/contact/g$2;
.super Ljava/lang/Object;
.source "ContactPermissionLogger.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/contact/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/contact/g;-><init>(Lcom/yxcorp/gifshow/log/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/contact/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/contact/g;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/contact/g$2;->a:Lcom/yxcorp/gifshow/util/contact/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/contact/g$2;->a:Lcom/yxcorp/gifshow/util/contact/g;

    .line 1008
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/contact/g;->a:Lcom/yxcorp/gifshow/log/e;

    .line 35
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/e;->a(Z)V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/contact/g$2;->a:Lcom/yxcorp/gifshow/util/contact/g;

    .line 2008
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/contact/g;->a:Lcom/yxcorp/gifshow/log/e;

    .line 40
    const/4 v1, 0x0

    .line 2098
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/e;->a(ZZ)V

    .line 41
    return-void
.end method

.method public final onCancelClick()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/contact/g$2;->a:Lcom/yxcorp/gifshow/util/contact/g;

    .line 3008
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/contact/g;->a:Lcom/yxcorp/gifshow/log/e;

    .line 3107
    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/gifshow/log/e;->a(ZZ)V

    .line 46
    return-void
.end method
