.class public final enum Lcom/kuaishou/edit/draft/Cover$ParameterCase;
.super Ljava/lang/Enum;
.source "Cover.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/Cover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParameterCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kuaishou/edit/draft/Cover$ParameterCase;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaishou/edit/draft/Cover$ParameterCase;

.field public static final enum IMPORT_COVER_PARAM:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

.field public static final enum PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

.field public static final enum PICTURE_COVER_PARAM:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

.field public static final enum VIDEO_COVER_PARAM:Lcom/kuaishou/edit/draft/Cover$ParameterCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 142
    new-instance v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    const-string/jumbo v1, "VIDEO_COVER_PARAM"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lcom/kuaishou/edit/draft/Cover$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->VIDEO_COVER_PARAM:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    .line 143
    new-instance v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    const-string/jumbo v1, "PICTURE_COVER_PARAM"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Lcom/kuaishou/edit/draft/Cover$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->PICTURE_COVER_PARAM:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    .line 144
    new-instance v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    const-string/jumbo v1, "IMPORT_COVER_PARAM"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v2}, Lcom/kuaishou/edit/draft/Cover$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->IMPORT_COVER_PARAM:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    .line 145
    new-instance v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    const-string/jumbo v1, "PARAMETER_NOT_SET"

    invoke-direct {v0, v1, v6, v3}, Lcom/kuaishou/edit/draft/Cover$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    .line 140
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    sget-object v1, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->VIDEO_COVER_PARAM:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->PICTURE_COVER_PARAM:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->IMPORT_COVER_PARAM:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    aput-object v1, v0, v6

    sput-object v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->$VALUES:[Lcom/kuaishou/edit/draft/Cover$ParameterCase;

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
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput p3, p0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->value:I

    .line 149
    return-void
.end method

.method public static forNumber(I)Lcom/kuaishou/edit/draft/Cover$ParameterCase;
    .locals 1

    .prologue
    .line 159
    sparse-switch p0, :sswitch_data_0

    .line 164
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 160
    :sswitch_0
    sget-object v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->VIDEO_COVER_PARAM:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    goto :goto_0

    .line 161
    :sswitch_1
    sget-object v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->PICTURE_COVER_PARAM:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    goto :goto_0

    .line 162
    :sswitch_2
    sget-object v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->IMPORT_COVER_PARAM:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    goto :goto_0

    .line 163
    :sswitch_3
    sget-object v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    goto :goto_0

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static valueOf(I)Lcom/kuaishou/edit/draft/Cover$ParameterCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 155
    invoke-static {p0}, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Cover$ParameterCase;
    .locals 1

    .prologue
    .line 140
    const-class v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    return-object v0
.end method

.method public static values()[Lcom/kuaishou/edit/draft/Cover$ParameterCase;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->$VALUES:[Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    invoke-virtual {v0}, [Lcom/kuaishou/edit/draft/Cover$ParameterCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/edit/draft/Cover$ParameterCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/kuaishou/edit/draft/Cover$ParameterCase;->value:I

    return v0
.end method
