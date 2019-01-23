.class public final Lcom/yxcorp/gifshow/retrofit/tools/WebTools;
.super Ljava/lang/Object;
.source "WebTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    if-nez p0, :cond_1

    .line 1104
    :cond_0
    :goto_0
    return-object p0

    .line 81
    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 82
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_1
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    .line 1088
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->WEBAPP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1089
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 82
    goto :goto_1

    .line 1091
    :cond_3
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_WALLET:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1092
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1095
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-class v1, Lcom/yxcorp/gifshow/webview/c;

    .line 2007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1096
    check-cast v1, Lcom/yxcorp/gifshow/webview/c;

    invoke-virtual {v1, p0}, Lcom/yxcorp/gifshow/webview/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1097
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1100
    :cond_5
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->KUAISHOU_APP:Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;

    if-ne v0, v1, :cond_0

    .line 1101
    :cond_6
    invoke-static {}, Lcom/smile/gifshow/a;->aK()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1102
    const-string/jumbo v0, "https://"

    const-string/jumbo v1, "http://"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1104
    :cond_7
    const-string/jumbo v0, "http://"

    const-string/jumbo v1, "https://"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools$WebType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t support this type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_0
    const-string/jumbo v0, "http://m.kuaishou.com/"

    .line 70
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 72
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_1
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-object v1

    .line 41
    :pswitch_1
    const-string/jumbo v0, "http://www.kwai.com/"

    goto :goto_0

    .line 44
    :pswitch_2
    const-string/jumbo v0, "https://webapp.kuaishou.com/"

    goto :goto_0

    .line 47
    :pswitch_3
    const-string/jumbo v0, "https://app.m.kuaishou.com/"

    goto :goto_0

    .line 50
    :pswitch_4
    const-string/jumbo v0, "https://pages.kuaishou.com/"

    goto :goto_0

    .line 53
    :pswitch_5
    const-string/jumbo v0, "https://wallet.m.kuaishou.com/"

    goto :goto_0

    .line 56
    :pswitch_6
    const-string/jumbo v0, "https://m.kuaishou.com/"

    goto :goto_0

    .line 59
    :pswitch_7
    const-string/jumbo v0, "https://m-ketang.kuaishou.com/"

    goto :goto_0

    .line 62
    :pswitch_8
    const-string/jumbo v0, "%s://%s/"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "https"

    aput-object v2, v1, v3

    const-string/jumbo v2, "m-ketang.kuaishou.com"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :pswitch_9
    const-string/jumbo v0, "%s://%s/"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "https"

    aput-object v2, v1, v3

    const-string/jumbo v2, "special.viviv.com"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 72
    goto :goto_1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string/jumbo v1, "https://"

    const-string/jumbo v2, "http://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 119
    :goto_0
    return-object p0

    :cond_0
    move-object p0, v0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
