.class public final enum Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;
.super Ljava/lang/Enum;
.source "WorkspaceConstructor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PostConstructEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

.field public static final enum KARAOKE:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

.field public static final enum LYRIC:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 290
    new-instance v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    const-string/jumbo v1, "LYRIC"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;->LYRIC:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    .line 291
    new-instance v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    const-string/jumbo v1, "KARAOKE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;->KARAOKE:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    .line 289
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    sget-object v1, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;->LYRIC:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;->KARAOKE:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;->$VALUES:[Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

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
    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;
    .locals 1

    .prologue
    .line 289
    const-class v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;
    .locals 1

    .prologue
    .line 289
    sget-object v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;->$VALUES:[Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    return-object v0
.end method
