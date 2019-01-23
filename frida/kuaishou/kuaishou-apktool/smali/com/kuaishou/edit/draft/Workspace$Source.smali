.class public final enum Lcom/kuaishou/edit/draft/Workspace$Source;
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
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kuaishou/edit/draft/Workspace$Source;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaishou/edit/draft/Workspace$Source;

.field public static final enum CAPTURE:Lcom/kuaishou/edit/draft/Workspace$Source;

.field public static final CAPTURE_VALUE:I = 0x1

.field public static final enum GLASSES:Lcom/kuaishou/edit/draft/Workspace$Source;

.field public static final GLASSES_VALUE:I = 0x7

.field public static final enum IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

.field public static final enum IMPORT_CLIP:Lcom/kuaishou/edit/draft/Workspace$Source;

.field public static final IMPORT_CLIP_VALUE:I = 0x3

.field public static final IMPORT_VALUE:I = 0x2

.field public static final enum INTOWN:Lcom/kuaishou/edit/draft/Workspace$Source;

.field public static final INTOWN_VALUE:I = 0x8

.field public static final enum JOIN:Lcom/kuaishou/edit/draft/Workspace$Source;

.field public static final JOIN_VALUE:I = 0x5

.field public static final enum NONE:Lcom/kuaishou/edit/draft/Workspace$Source;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum SAME_FRAME:Lcom/kuaishou/edit/draft/Workspace$Source;

.field public static final SAME_FRAME_VALUE:I = 0x4

.field public static final enum SHARE:Lcom/kuaishou/edit/draft/Workspace$Source;

.field public static final SHARE_VALUE:I = 0x6

.field public static final enum UNRECOGNIZED:Lcom/kuaishou/edit/draft/Workspace$Source;

.field private static final internalValueMap:Lcom/google/protobuf/aj$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aj$c",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace$Source;",
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

    .line 251
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Source;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/kuaishou/edit/draft/Workspace$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->NONE:Lcom/kuaishou/edit/draft/Workspace$Source;

    .line 259
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Source;

    const-string/jumbo v1, "CAPTURE"

    invoke-direct {v0, v1, v5, v5}, Lcom/kuaishou/edit/draft/Workspace$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Workspace$Source;

    .line 267
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Source;

    const-string/jumbo v1, "IMPORT"

    invoke-direct {v0, v1, v6, v6}, Lcom/kuaishou/edit/draft/Workspace$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

    .line 275
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Source;

    const-string/jumbo v1, "IMPORT_CLIP"

    invoke-direct {v0, v1, v7, v7}, Lcom/kuaishou/edit/draft/Workspace$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT_CLIP:Lcom/kuaishou/edit/draft/Workspace$Source;

    .line 283
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Source;

    const-string/jumbo v1, "SAME_FRAME"

    invoke-direct {v0, v1, v8, v8}, Lcom/kuaishou/edit/draft/Workspace$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->SAME_FRAME:Lcom/kuaishou/edit/draft/Workspace$Source;

    .line 291
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Source;

    const-string/jumbo v1, "JOIN"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/edit/draft/Workspace$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->JOIN:Lcom/kuaishou/edit/draft/Workspace$Source;

    .line 299
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Source;

    const-string/jumbo v1, "SHARE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/edit/draft/Workspace$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->SHARE:Lcom/kuaishou/edit/draft/Workspace$Source;

    .line 307
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Source;

    const-string/jumbo v1, "GLASSES"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/edit/draft/Workspace$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->GLASSES:Lcom/kuaishou/edit/draft/Workspace$Source;

    .line 315
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Source;

    const-string/jumbo v1, "INTOWN"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/edit/draft/Workspace$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->INTOWN:Lcom/kuaishou/edit/draft/Workspace$Source;

    .line 316
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Source;

    const-string/jumbo v1, "UNRECOGNIZED"

    const/16 v2, 0x9

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/edit/draft/Workspace$Source;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/Workspace$Source;

    .line 246
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/kuaishou/edit/draft/Workspace$Source;

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->NONE:Lcom/kuaishou/edit/draft/Workspace$Source;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Workspace$Source;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT_CLIP:Lcom/kuaishou/edit/draft/Workspace$Source;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kuaishou/edit/draft/Workspace$Source;->SAME_FRAME:Lcom/kuaishou/edit/draft/Workspace$Source;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Source;->JOIN:Lcom/kuaishou/edit/draft/Workspace$Source;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Source;->SHARE:Lcom/kuaishou/edit/draft/Workspace$Source;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Source;->GLASSES:Lcom/kuaishou/edit/draft/Workspace$Source;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Source;->INTOWN:Lcom/kuaishou/edit/draft/Workspace$Source;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/kuaishou/edit/draft/Workspace$Source;->UNRECOGNIZED:Lcom/kuaishou/edit/draft/Workspace$Source;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->$VALUES:[Lcom/kuaishou/edit/draft/Workspace$Source;

    .line 421
    new-instance v0, Lcom/kuaishou/edit/draft/Workspace$Source$1;

    invoke-direct {v0}, Lcom/kuaishou/edit/draft/Workspace$Source$1;-><init>()V

    sput-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->internalValueMap:Lcom/google/protobuf/aj$c;

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
    .line 430
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 431
    iput p3, p0, Lcom/kuaishou/edit/draft/Workspace$Source;->value:I

    .line 432
    return-void
.end method

.method public static forNumber(I)Lcom/kuaishou/edit/draft/Workspace$Source;
    .locals 1

    .prologue
    .line 402
    packed-switch p0, :pswitch_data_0

    .line 412
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 403
    :pswitch_0
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->NONE:Lcom/kuaishou/edit/draft/Workspace$Source;

    goto :goto_0

    .line 404
    :pswitch_1
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Workspace$Source;

    goto :goto_0

    .line 405
    :pswitch_2
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT:Lcom/kuaishou/edit/draft/Workspace$Source;

    goto :goto_0

    .line 406
    :pswitch_3
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->IMPORT_CLIP:Lcom/kuaishou/edit/draft/Workspace$Source;

    goto :goto_0

    .line 407
    :pswitch_4
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->SAME_FRAME:Lcom/kuaishou/edit/draft/Workspace$Source;

    goto :goto_0

    .line 408
    :pswitch_5
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->JOIN:Lcom/kuaishou/edit/draft/Workspace$Source;

    goto :goto_0

    .line 409
    :pswitch_6
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->SHARE:Lcom/kuaishou/edit/draft/Workspace$Source;

    goto :goto_0

    .line 410
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->GLASSES:Lcom/kuaishou/edit/draft/Workspace$Source;

    goto :goto_0

    .line 411
    :pswitch_8
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->INTOWN:Lcom/kuaishou/edit/draft/Workspace$Source;

    goto :goto_0

    .line 402
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
            "Lcom/kuaishou/edit/draft/Workspace$Source;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->internalValueMap:Lcom/google/protobuf/aj$c;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kuaishou/edit/draft/Workspace$Source;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 398
    invoke-static {p0}, Lcom/kuaishou/edit/draft/Workspace$Source;->forNumber(I)Lcom/kuaishou/edit/draft/Workspace$Source;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Workspace$Source;
    .locals 1

    .prologue
    .line 246
    const-class v0, Lcom/kuaishou/edit/draft/Workspace$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace$Source;

    return-object v0
.end method

.method public static values()[Lcom/kuaishou/edit/draft/Workspace$Source;
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Source;->$VALUES:[Lcom/kuaishou/edit/draft/Workspace$Source;

    invoke-virtual {v0}, [Lcom/kuaishou/edit/draft/Workspace$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/edit/draft/Workspace$Source;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 390
    iget v0, p0, Lcom/kuaishou/edit/draft/Workspace$Source;->value:I

    return v0
.end method
