.class public final Lcom/yxcorp/login/userlogin/presenter/dm;
.super Ljava/lang/Object;
.source "PhoneVerifyDescPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dm;->a:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dm;->b:Ljava/util/Set;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dm;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_MOBILE_PHONE_NUMBER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dm;->a:Ljava/util/Set;

    const-string/jumbo v1, "MOBILE_COUNTRY_CODE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dm;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_NEED_MOBILE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dm;->a:Ljava/util/Set;

    const-string/jumbo v1, "VERIFY_MOBILE_PROMPT_TEXT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    check-cast p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;

    .line 1052
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1053
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 1054
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 1055
    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 13
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;

    .line 2037
    const-string/jumbo v0, "VERIFY_MOBILE_PHONE_NUMBER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2038
    const-string/jumbo v0, "VERIFY_MOBILE_PHONE_NUMBER"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 2040
    :cond_0
    const-string/jumbo v0, "MOBILE_COUNTRY_CODE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2041
    const-string/jumbo v0, "MOBILE_COUNTRY_CODE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    .line 2043
    :cond_1
    const-string/jumbo v0, "VERIFY_NEED_MOBILE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2044
    const-string/jumbo v0, "VERIFY_NEED_MOBILE"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    .line 2046
    :cond_2
    const-string/jumbo v0, "VERIFY_MOBILE_PROMPT_TEXT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2047
    const-string/jumbo v0, "VERIFY_MOBILE_PROMPT_TEXT"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/login/userlogin/presenter/PhoneVerifyDescPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 13
    :cond_3
    return-void
.end method
