.class public final enum Lcom/kuaishou/edit/draft/Workspace$Type;
.super Ljava/lang/Enum;
.source "Workspace.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/Workspace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kuaishou/edit/draft/Workspace$Type;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaishou/edit/draft/Workspace$Type;

.field public static final enum ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

.field public static final ATLAS_VALUE:I = 0x2

.field public static final enum KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

.field public static final KTV_MV_VALUE:I = 0x7

.field public static final enum KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

.field public static final KTV_SONG_VALUE:I = 0x6

.field public static final enum LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

.field public static final LONG_PICTURE_VALUE:I = 0x3

.field public static final enum LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

.field public static final LONG_VIDEO_VALUE:I = 0x8

.field public static final enum PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

.field public static final PHOTO_MOVIE_VALUE:I = 0x5

.field public static final enum SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

.field public static final SINGLE_PICTURE_VALUE:I = 0x4

.field public static final enum UNKNOWN:Lcom/kuaishou/edit/draft/Workspace$Type;

.field public static final UNKNOWN_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/kuaishou/edit/draft/Workspace$Type;

.field public static final enum VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

.field public static final VIDEO_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Type;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/kuaishou/edit/draft/Workspace$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 61
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Type;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v5, v5}, Lcom/kuaishou/edit/draft/Workspace$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 69
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Type;

    const-string/jumbo v1, "ATLAS"

    invoke-direct {v0, v1, v6, v6}, Lcom/kuaishou/edit/draft/Workspace$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 77
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Type;

    const-string/jumbo v1, "LONG_PICTURE"

    invoke-direct {v0, v1, v7, v7}, Lcom/kuaishou/edit/draft/Workspace$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 85
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Type;

    const-string/jumbo v1, "SINGLE_PICTURE"

    invoke-direct {v0, v1, v8, v8}, Lcom/kuaishou/edit/draft/Workspace$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 93
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Type;

    const-string/jumbo v1, "PHOTO_MOVIE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/edit/draft/Workspace$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 101
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Type;

    const-string/jumbo v1, "KTV_SONG"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/edit/draft/Workspace$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 109
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Type;

    const-string/jumbo v1, "KTV_MV"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/edit/draft/Workspace$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 117
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Type;

    const-string/jumbo v1, "LONG_VIDEO"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/edit/draft/Workspace$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 118
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Type;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/16 v2, 0x9

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/edit/draft/Workspace$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 48
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/kuaishou/edit/draft/Workspace$Type;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Workspace$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Type;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/Workspace$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->$VALUES:[Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 223
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Type$1;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/Workspace$Type$1;-><init>()V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->internalValueMap:Lcom/google/protobuf/aj$c;

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
    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 233
    iput p3, p0, Lcom/kuaishou/edit/draft/Workspace$Type;->value:I

    .line 234
    return-void
.end method

.method public static forNumber(I)Lcom/kuaishou/edit/draft/Workspace$Type;
    .locals 1

    .prologue
    .line 204
    packed-switch p0, :pswitch_data_0

    .line 214
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 205
    :pswitch_0
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_0

    .line 206
    :pswitch_1
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_0

    .line 207
    :pswitch_2
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_0

    .line 208
    :pswitch_3
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_0

    .line 209
    :pswitch_4
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_0

    .line 210
    :pswitch_5
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_0

    .line 211
    :pswitch_6
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_0

    .line 212
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_0

    .line 213
    :pswitch_8
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/aj$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kuaishou/edit/draft/Workspace$Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 200
    invoke-static {p0}, Lcom/kuaishou/edit/draft/Workspace$Type;->forNumber(I)Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Workspace$Type;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/kuaishou/edit/draft/Workspace$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$Type;

    return-object v0
.end method

.method public static values()[Lcom/kuaishou/edit/draft/Workspace$Type;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->$VALUES:[Lcom/kuaishou/edit/draft/Workspace$Type;

    invoke-virtual {v0}, [Lcom/kuaishou/edit/draft/Workspace$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/edit/draft/Workspace$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/kuaishou/edit/draft/Workspace$Type;->value:I

    return v0
.end method
