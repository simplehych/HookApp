.class public final enum Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;
.super Ljava/lang/Enum;
.source "JsSequenceTasksParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

.field public static final enum BIND_PHONE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bindPhone"
    .end annotation
.end field

.field public static final enum FOLLOW_CONTACTS:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;
    .annotation runtime Lcom/google/gson/a/c;
        a = "followContacts"
    .end annotation
.end field

.field public static final enum FOLLOW_QQ_FRIENDS:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;
    .annotation runtime Lcom/google/gson/a/c;
        a = "followQQFriends"
    .end annotation
.end field

.field public static final enum UPLOAD_CONTACTS:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uploadContacts"
    .end annotation
.end field

.field public static final enum UPLOAD_QQ_FRIENDS:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uploadQQFriends"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    const-string/jumbo v1, "BIND_PHONE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->BIND_PHONE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    const-string/jumbo v1, "UPLOAD_CONTACTS"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->UPLOAD_CONTACTS:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    const-string/jumbo v1, "FOLLOW_CONTACTS"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->FOLLOW_CONTACTS:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    const-string/jumbo v1, "UPLOAD_QQ_FRIENDS"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->UPLOAD_QQ_FRIENDS:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    const-string/jumbo v1, "FOLLOW_QQ_FRIENDS"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->FOLLOW_QQ_FRIENDS:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->BIND_PHONE:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->UPLOAD_CONTACTS:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->FOLLOW_CONTACTS:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->UPLOAD_QQ_FRIENDS:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->FOLLOW_QQ_FRIENDS:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->$VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->$VALUES:[Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    return-object v0
.end method
