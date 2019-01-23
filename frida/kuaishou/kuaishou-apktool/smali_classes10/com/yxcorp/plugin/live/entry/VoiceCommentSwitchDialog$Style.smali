.class public final enum Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;
.super Ljava/lang/Enum;
.source "VoiceCommentSwitchDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;

.field public static final enum STYLE_FIRST:Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;

.field public static final enum STYLE_SECOND:Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;

    const-string/jumbo v1, "STYLE_FIRST"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;->STYLE_FIRST:Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;

    new-instance v0, Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;

    const-string/jumbo v1, "STYLE_SECOND"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;->STYLE_SECOND:Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;

    sget-object v1, Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;->STYLE_FIRST:Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;->STYLE_SECOND:Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;->$VALUES:[Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;->$VALUES:[Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/entry/VoiceCommentSwitchDialog$Style;

    return-object v0
.end method
