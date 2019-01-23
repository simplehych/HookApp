.class final Lcom/yxcorp/login/bind/b$1$1;
.super Lcom/yxcorp/e/a/c/a;
.source "BindPhoneNumberActivityIntentFilterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/bind/b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/b$1;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/login/bind/b$1$1;->a:Lcom/yxcorp/login/bind/b$1;

    invoke-direct {p0}, Lcom/yxcorp/e/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "com.yxcorp.login.bind.BindPhoneNumberActivity"

    return-object v0
.end method
