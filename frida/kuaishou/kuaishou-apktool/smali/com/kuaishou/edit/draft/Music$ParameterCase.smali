.class public final enum Lcom/kuaishou/edit/draft/Music$ParameterCase;
.super Ljava/lang/Enum;
.source "Music.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/edit/draft/Music;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParameterCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kuaishou/edit/draft/Music$ParameterCase;",
        ">;",
        "Lcom/google/protobuf/aj$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kuaishou/edit/draft/Music$ParameterCase;

.field public static final enum BUILT_IN_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

.field public static final enum IMPORT_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

.field public static final enum MAGIC_EMOJI_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

.field public static final enum ONLINE_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

.field public static final enum OPERATION_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

.field public static final enum PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/Music$ParameterCase;

.field public static final enum RECORD_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;


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

    .line 281
    new-instance v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;

    const-string/jumbo v1, "BUILT_IN_PARAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/kuaishou/edit/draft/Music$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->BUILT_IN_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    .line 282
    new-instance v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;

    const-string/jumbo v1, "RECORD_PARAM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v5, v2}, Lcom/kuaishou/edit/draft/Music$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->RECORD_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    .line 283
    new-instance v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;

    const-string/jumbo v1, "IMPORT_PARAM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v6, v2}, Lcom/kuaishou/edit/draft/Music$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->IMPORT_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    .line 284
    new-instance v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;

    const-string/jumbo v1, "ONLINE_PARAM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lcom/kuaishou/edit/draft/Music$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->ONLINE_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    .line 285
    new-instance v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;

    const-string/jumbo v1, "OPERATION_PARAM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v8, v2}, Lcom/kuaishou/edit/draft/Music$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->OPERATION_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    .line 286
    new-instance v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;

    const-string/jumbo v1, "MAGIC_EMOJI_PARAM"

    const/4 v2, 0x5

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/kuaishou/edit/draft/Music$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->MAGIC_EMOJI_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    .line 287
    new-instance v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;

    const-string/jumbo v1, "PARAMETER_NOT_SET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/kuaishou/edit/draft/Music$ParameterCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    .line 279
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kuaishou/edit/draft/Music$ParameterCase;

    sget-object v1, Lcom/kuaishou/edit/draft/Music$ParameterCase;->BUILT_IN_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kuaishou/edit/draft/Music$ParameterCase;->RECORD_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kuaishou/edit/draft/Music$ParameterCase;->IMPORT_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kuaishou/edit/draft/Music$ParameterCase;->ONLINE_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kuaishou/edit/draft/Music$ParameterCase;->OPERATION_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/kuaishou/edit/draft/Music$ParameterCase;->MAGIC_EMOJI_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kuaishou/edit/draft/Music$ParameterCase;->PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->$VALUES:[Lcom/kuaishou/edit/draft/Music$ParameterCase;

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
    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 290
    iput p3, p0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->value:I

    .line 291
    return-void
.end method

.method public static forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;
    .locals 1

    .prologue
    .line 301
    packed-switch p0, :pswitch_data_0

    .line 309
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 302
    :pswitch_1
    sget-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->BUILT_IN_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    goto :goto_0

    .line 303
    :pswitch_2
    sget-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->RECORD_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    goto :goto_0

    .line 304
    :pswitch_3
    sget-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->IMPORT_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    goto :goto_0

    .line 305
    :pswitch_4
    sget-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->ONLINE_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    goto :goto_0

    .line 306
    :pswitch_5
    sget-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->OPERATION_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    goto :goto_0

    .line 307
    :pswitch_6
    sget-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->MAGIC_EMOJI_PARAM:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    goto :goto_0

    .line 308
    :pswitch_7
    sget-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->PARAMETER_NOT_SET:Lcom/kuaishou/edit/draft/Music$ParameterCase;

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 297
    invoke-static {p0}, Lcom/kuaishou/edit/draft/Music$ParameterCase;->forNumber(I)Lcom/kuaishou/edit/draft/Music$ParameterCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Music$ParameterCase;
    .locals 1

    .prologue
    .line 279
    const-class v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;

    return-object v0
.end method

.method public static values()[Lcom/kuaishou/edit/draft/Music$ParameterCase;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->$VALUES:[Lcom/kuaishou/edit/draft/Music$ParameterCase;

    invoke-virtual {v0}, [Lcom/kuaishou/edit/draft/Music$ParameterCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/edit/draft/Music$ParameterCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/kuaishou/edit/draft/Music$ParameterCase;->value:I

    return v0
.end method
