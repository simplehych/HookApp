.class public final enum Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
.super Ljava/lang/Enum;
.source "JsPageButtonParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

.field public static final enum BACK:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "back"
    .end annotation
.end field

.field public static final enum CAMERA:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "camera"
    .end annotation
.end field

.field public static final enum CHAT:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "chat"
    .end annotation
.end field

.field public static final enum CLOSE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "close"
    .end annotation
.end field

.field public static final enum CUSTOM:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "custom"
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = ""
    .end annotation
.end field

.field public static final enum DELETE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "delete"
    .end annotation
.end field

.field public static final enum DONE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "done"
    .end annotation
.end field

.field public static final enum EDIT:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "edit"
    .end annotation
.end field

.field public static final enum INFO:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "info"
    .end annotation
.end field

.field public static final enum MORE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "more"
    .end annotation
.end field

.field public static final enum QUESTION:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "question"
    .end annotation
.end field

.field public static final enum REFRESH:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "refresh"
    .end annotation
.end field

.field public static final enum SHARE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share"
    .end annotation
.end field

.field public static final enum WALLET:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .annotation runtime Lcom/google/gson/a/c;
        a = "wallet"
    .end annotation
.end field


# instance fields
.field public mIconId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "WALLET"

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_wallet:I

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->WALLET:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "BACK"

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->BACK:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "CAMERA"

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_camera_black:I

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->CAMERA:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "CHAT"

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_chat_black:I

    invoke-direct {v0, v1, v7, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->CHAT:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "CLOSE"

    sget v2, Lcom/yxcorp/gifshow/n$f;->nav_btn_close_black:I

    invoke-direct {v0, v1, v8, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->CLOSE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "EDIT"

    const/4 v2, 0x5

    sget v3, Lcom/yxcorp/gifshow/n$f;->nav_btn_edit_black:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->EDIT:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "INFO"

    const/4 v2, 0x6

    sget v3, Lcom/yxcorp/gifshow/n$f;->nav_btn_info_black:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->INFO:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "MORE"

    const/4 v2, 0x7

    sget v3, Lcom/yxcorp/gifshow/n$f;->home_nav_btn_more_black:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->MORE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "REFRESH"

    const/16 v2, 0x8

    sget v3, Lcom/yxcorp/gifshow/n$f;->nav_btn_refresh_black:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->REFRESH:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "SHARE"

    const/16 v2, 0x9

    sget v3, Lcom/yxcorp/gifshow/n$f;->nav_btn_share_black:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->SHARE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "DONE"

    const/16 v2, 0xa

    sget v3, Lcom/yxcorp/gifshow/n$f;->nav_btn_done_black:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->DONE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "DELETE"

    const/16 v2, 0xb

    sget v3, Lcom/yxcorp/gifshow/n$f;->nav_btn_delete:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->DELETE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "CUSTOM"

    const/16 v2, 0xc

    sget v3, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->CUSTOM:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "QUESTION"

    const/16 v2, 0xd

    sget v3, Lcom/yxcorp/gifshow/n$f;->nav_btn_feedback:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->QUESTION:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    const-string/jumbo v1, "DEFAULT"

    const/16 v2, 0xe

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->DEFAULT:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    .line 28
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->WALLET:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->BACK:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->CAMERA:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->CHAT:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->CLOSE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->EDIT:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->INFO:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->MORE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->REFRESH:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->SHARE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->DONE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->DELETE:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->CUSTOM:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->QUESTION:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->DEFAULT:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->$VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->mIconId:I

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->$VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPageButtonParams$Icon;

    return-object v0
.end method
