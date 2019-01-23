.class public final Lcom/yxcorp/login/bind/b$1;
.super Lcom/yxcorp/e/a/a/a;
.source "BindPhoneNumberActivityIntentFilterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/bind/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/IntentFilter;I)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/e/a/a/a;-><init>(Landroid/content/IntentFilter;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/yxcorp/e/a/a/d;
    .locals 1

    .prologue
    .line 39
    .line 1042
    new-instance v0, Lcom/yxcorp/login/bind/b$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/login/bind/b$1$1;-><init>(Lcom/yxcorp/login/bind/b$1;)V

    .line 39
    return-object v0
.end method
