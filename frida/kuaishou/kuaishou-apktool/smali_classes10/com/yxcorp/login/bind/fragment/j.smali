.class public final Lcom/yxcorp/login/bind/fragment/j;
.super Ljava/lang/Object;
.source "VerifyFragmentAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/login/bind/fragment/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile/gifshow/annotation/provider/v2/a",
            "<",
            "Lcom/yxcorp/login/bind/fragment/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/j;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-object p0

    .line 24
    :cond_0
    const-class v0, Lcom/yxcorp/login/bind/fragment/i;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/bind/fragment/j;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    invoke-static {p0, p1}, Lcom/smile/gifshow/annotation/provider/v2/b;->a(Lcom/smile/gifshow/annotation/provider/v2/a;Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p2, Lcom/yxcorp/login/bind/fragment/i;

    .line 1030
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/j;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1031
    const-string/jumbo v0, "VERIFY_MOBILE_ACCOUNT_SECURITY_VERIFY"

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$1;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1042
    const-string/jumbo v0, "VERIFY_MOBILE_PHONE_NUMBER"

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$8;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1053
    const-string/jumbo v0, "VERIFY_MOBILE_CONFIRM_TEXT"

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$9;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1064
    const-string/jumbo v0, "MOBILE_COUNTRY_CODE"

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$10;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$10;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1075
    const-string/jumbo v0, "VERIFY_NEED_MOBILE"

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$11;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$11;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1086
    const-string/jumbo v0, "VERIFY_MOBILE_NEED_VERIFY"

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$12;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$12;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1097
    const-string/jumbo v0, "VERIFY_MOBILE_PROMPT_TEXT"

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$13;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$13;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1108
    const-string/jumbo v0, "SELECT_COUNTRY_CODE_RESULT_EVENT"

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$14;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$14;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1119
    const-string/jumbo v0, "VERIFY_MOBILE_SHOW_RESET_MOBILE_LINK"

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$15;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$15;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1130
    const-string/jumbo v0, "VERIFY_MOBILE_TITLE"

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$2;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1141
    const-string/jumbo v0, "VERIFY_MOBILE_TYPE"

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$3;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1152
    const-string/jumbo v0, "VERIFY_SUCCESS_EVENT"

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$4;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1163
    const-string/jumbo v0, "VERIFY_TRUST_DEVICE_TOKEN"

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$5;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1174
    const-string/jumbo v0, "VERIFY_USER_ID"

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$6;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1186
    :try_start_0
    const-class v0, Lcom/yxcorp/login/bind/fragment/i;

    new-instance v1, Lcom/yxcorp/login/bind/fragment/j$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/login/bind/fragment/j$7;-><init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1193
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    goto :goto_0
.end method
