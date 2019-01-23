.class public final Lcom/yxcorp/gifshow/util/contact/g;
.super Ljava/lang/Object;
.source "ContactPermissionLogger.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/contact/h;


# instance fields
.field final a:Lcom/yxcorp/gifshow/log/e;

.field private final b:Lcom/yxcorp/gifshow/util/contact/h$c;

.field private final c:Lcom/yxcorp/gifshow/util/contact/h$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/log/e;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/contact/g;->a:Lcom/yxcorp/gifshow/log/e;

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/util/contact/g$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/contact/g$1;-><init>(Lcom/yxcorp/gifshow/util/contact/g;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/contact/g;->b:Lcom/yxcorp/gifshow/util/contact/h$c;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/util/contact/g$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/contact/g$2;-><init>(Lcom/yxcorp/gifshow/util/contact/g;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/contact/g;->c:Lcom/yxcorp/gifshow/util/contact/h$a;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/util/contact/h$c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/contact/g;->b:Lcom/yxcorp/gifshow/util/contact/h$c;

    return-object v0
.end method

.method public final b()Lcom/yxcorp/gifshow/util/contact/h$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/contact/g;->c:Lcom/yxcorp/gifshow/util/contact/h$a;

    return-object v0
.end method
