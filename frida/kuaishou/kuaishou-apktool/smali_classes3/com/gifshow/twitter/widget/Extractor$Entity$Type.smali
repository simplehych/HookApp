.class public final enum Lcom/gifshow/twitter/widget/Extractor$Entity$Type;
.super Ljava/lang/Enum;
.source "Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gifshow/twitter/widget/Extractor$Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gifshow/twitter/widget/Extractor$Entity$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

.field public static final enum CASHTAG:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

.field public static final enum HASHTAG:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

.field public static final enum MENTION:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

.field public static final enum URL:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    const-string/jumbo v1, "URL"

    invoke-direct {v0, v1, v2}, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->URL:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    new-instance v0, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    const-string/jumbo v1, "HASHTAG"

    invoke-direct {v0, v1, v3}, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->HASHTAG:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    new-instance v0, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    const-string/jumbo v1, "MENTION"

    invoke-direct {v0, v1, v4}, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->MENTION:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    new-instance v0, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    const-string/jumbo v1, "CASHTAG"

    invoke-direct {v0, v1, v5}, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->CASHTAG:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    sget-object v1, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->URL:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->HASHTAG:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->MENTION:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->CASHTAG:Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->$VALUES:[Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gifshow/twitter/widget/Extractor$Entity$Type;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    return-object v0
.end method

.method public static values()[Lcom/gifshow/twitter/widget/Extractor$Entity$Type;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->$VALUES:[Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    invoke-virtual {v0}, [Lcom/gifshow/twitter/widget/Extractor$Entity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gifshow/twitter/widget/Extractor$Entity$Type;

    return-object v0
.end method
