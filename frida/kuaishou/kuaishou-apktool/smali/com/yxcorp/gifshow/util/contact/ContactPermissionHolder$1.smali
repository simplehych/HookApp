.class Lcom/yxcorp/gifshow/util/contact/ContactPermissionHolder$1;
.super Ljava/lang/Object;
.source "ContactPermissionHolder.java"

# interfaces
.implements Landroid/arch/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/contact/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/contact/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/contact/c;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/contact/ContactPermissionHolder$1;->a:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onResume()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/l;
        a = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/contact/ContactPermissionHolder$1;->a:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->c()V

    .line 36
    return-void
.end method
