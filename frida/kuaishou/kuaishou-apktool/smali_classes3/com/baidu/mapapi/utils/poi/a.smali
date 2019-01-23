.class final Lcom/baidu/mapapi/utils/poi/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/pano/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/platform/comapi/pano/a$a",
        "<",
        "Lcom/baidu/platform/comapi/pano/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->b:[I

    invoke-virtual {p1}, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->ordinal()I

    return-void
.end method

.method public final a(Lcom/baidu/platform/comapi/pano/c;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    sget-object v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/c;->a()Lcom/baidu/platform/comapi/pano/PanoStateError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/pano/PanoStateError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/c;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/pano/c;->b()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/utils/poi/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/baidu/platform/comapi/pano/c;

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/utils/poi/a;->a(Lcom/baidu/platform/comapi/pano/c;)V

    return-void
.end method
