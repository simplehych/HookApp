.class public final enum Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;
.super Ljava/lang/Enum;
.source "ShareEntryHolderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShareSwitcherType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

.field public static final enum Emojis:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

.field public static final enum KtvSoundTrack:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

.field public static final enum Music:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

.field public static final enum OriginalSound:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

.field public static final enum SameFrame:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 405
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    const-string/jumbo v1, "Emojis"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Emojis:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    const-string/jumbo v1, "Music"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Music:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    const-string/jumbo v1, "KtvSoundTrack"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->KtvSoundTrack:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    const-string/jumbo v1, "OriginalSound"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->OriginalSound:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    const-string/jumbo v1, "SameFrame"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->SameFrame:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    .line 404
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Emojis:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->Music:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->KtvSoundTrack:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->OriginalSound:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->SameFrame:Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->$VALUES:[Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

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
    .line 404
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;
    .locals 1

    .prologue
    .line 404
    const-class v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;
    .locals 1

    .prologue
    .line 404
    sget-object v0, Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->$VALUES:[Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/settings/holder/entries/ShareEntryHolderHelper$ShareSwitcherType;

    return-object v0
.end method
