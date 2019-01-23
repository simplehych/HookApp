.class final enum Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;
.super Ljava/lang/Enum;
.source "FileSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FilePriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

.field public static final enum LRC:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

.field public static final enum TXT:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

.field static mPriorityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mPriority:I

.field mSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 78
    new-instance v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

    const-string/jumbo v2, "LRC"

    const-string/jumbo v3, ".lrc"

    invoke-direct {v1, v2, v0, v0, v3}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->LRC:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

    .line 79
    new-instance v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

    const-string/jumbo v2, "TXT"

    const-string/jumbo v3, ".txt"

    invoke-direct {v1, v2, v4, v4, v3}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->TXT:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

    .line 76
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

    sget-object v2, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->LRC:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

    aput-object v2, v1, v0

    sget-object v2, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->TXT:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

    aput-object v2, v1, v4

    sput-object v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->$VALUES:[Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->mPriorityMap:Ljava/util/Map;

    .line 98
    invoke-static {}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->values()[Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 99
    sget-object v4, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->mPriorityMap:Ljava/util/Map;

    iget-object v5, v3, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->mSuffix:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput p3, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->mPriority:I

    .line 83
    iput-object p4, p0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->mSuffix:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static getPriority(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->mPriorityMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->mPriorityMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

    iget v0, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->mPriority:I

    .line 90
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->$VALUES:[Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$FilePriority;

    return-object v0
.end method
