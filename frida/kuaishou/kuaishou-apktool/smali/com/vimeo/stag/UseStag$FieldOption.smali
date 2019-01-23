.class public final enum Lcom/vimeo/stag/UseStag$FieldOption;
.super Ljava/lang/Enum;
.source "UseStag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vimeo/stag/UseStag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/vimeo/stag/UseStag$FieldOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vimeo/stag/UseStag$FieldOption;

.field public static final enum ALL:Lcom/vimeo/stag/UseStag$FieldOption;

.field public static final enum NONE:Lcom/vimeo/stag/UseStag$FieldOption;

.field public static final enum SERIALIZED_NAME:Lcom/vimeo/stag/UseStag$FieldOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/vimeo/stag/UseStag$FieldOption;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/UseStag$FieldOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vimeo/stag/UseStag$FieldOption;->ALL:Lcom/vimeo/stag/UseStag$FieldOption;

    .line 55
    new-instance v0, Lcom/vimeo/stag/UseStag$FieldOption;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/vimeo/stag/UseStag$FieldOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vimeo/stag/UseStag$FieldOption;->NONE:Lcom/vimeo/stag/UseStag$FieldOption;

    .line 60
    new-instance v0, Lcom/vimeo/stag/UseStag$FieldOption;

    const-string/jumbo v1, "SERIALIZED_NAME"

    invoke-direct {v0, v1, v4}, Lcom/vimeo/stag/UseStag$FieldOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vimeo/stag/UseStag$FieldOption;->SERIALIZED_NAME:Lcom/vimeo/stag/UseStag$FieldOption;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vimeo/stag/UseStag$FieldOption;

    sget-object v1, Lcom/vimeo/stag/UseStag$FieldOption;->ALL:Lcom/vimeo/stag/UseStag$FieldOption;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vimeo/stag/UseStag$FieldOption;->NONE:Lcom/vimeo/stag/UseStag$FieldOption;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vimeo/stag/UseStag$FieldOption;->SERIALIZED_NAME:Lcom/vimeo/stag/UseStag$FieldOption;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vimeo/stag/UseStag$FieldOption;->$VALUES:[Lcom/vimeo/stag/UseStag$FieldOption;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vimeo/stag/UseStag$FieldOption;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/vimeo/stag/UseStag$FieldOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vimeo/stag/UseStag$FieldOption;

    return-object v0
.end method

.method public static values()[Lcom/vimeo/stag/UseStag$FieldOption;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/vimeo/stag/UseStag$FieldOption;->$VALUES:[Lcom/vimeo/stag/UseStag$FieldOption;

    invoke-virtual {v0}, [Lcom/vimeo/stag/UseStag$FieldOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vimeo/stag/UseStag$FieldOption;

    return-object v0
.end method
