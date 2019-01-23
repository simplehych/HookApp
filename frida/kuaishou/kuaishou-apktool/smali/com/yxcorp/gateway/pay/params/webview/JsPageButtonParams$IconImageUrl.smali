.class public Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams$IconImageUrl;
.super Ljava/lang/Object;
.source "JsPageButtonParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconImageUrl"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xe5d703b8bbcc5ffL


# instance fields
.field public mNormal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "normal"
    .end annotation
.end field

.field public mPressed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pressed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
