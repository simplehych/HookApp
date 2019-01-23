.class public final enum Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;
.super Ljava/lang/Enum;
.source "EditorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/EditorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EditorItemModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_EFFECT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_KTV:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_KTV_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_MAGIC_FINGER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_THEME:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

.field public static final enum MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;


# instance fields
.field private mEditorClass:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

.field private mIconId:I

.field private mSubType:Ljava/lang/String;

.field private mTextId:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1001
    new-instance v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v1, "MODEL_FILTER"

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->photo_filter:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->photo_filter_v3:I

    const-string/jumbo v5, "Filter"

    sget-object v6, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1002
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_VIDEO_COVER"

    sget v6, Lcom/yxcorp/gifshow/edit/a$h;->cover:I

    sget v7, Lcom/yxcorp/gifshow/edit/a$e;->photo_cover_v3:I

    const-string/jumbo v8, "cover"

    sget-object v9, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1003
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_MUSIC"

    sget v6, Lcom/yxcorp/gifshow/edit/a$h;->music_background:I

    sget v7, Lcom/yxcorp/gifshow/edit/a$e;->photo_music_v3:I

    const-string/jumbo v8, "music"

    sget-object v9, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1004
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_PHOTO_COVER"

    sget v6, Lcom/yxcorp/gifshow/edit/a$h;->cover:I

    sget v7, Lcom/yxcorp/gifshow/edit/a$e;->photo_cover_v3:I

    const-string/jumbo v8, "cover"

    sget-object v9, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1005
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_EFFECT"

    sget v6, Lcom/yxcorp/gifshow/edit/a$h;->effects:I

    sget v7, Lcom/yxcorp/gifshow/edit/a$e;->adv_edit_effect_v3:I

    const-string/jumbo v8, "effects"

    sget-object v9, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->EFFECT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    move v5, v13

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_EFFECT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1006
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_CLIP"

    const/4 v5, 0x5

    sget v6, Lcom/yxcorp/gifshow/edit/a$h;->crop:I

    sget v7, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_crop:I

    const-string/jumbo v8, "cut_range"

    sget-object v9, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1007
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_TEXT"

    const/4 v5, 0x6

    sget v6, Lcom/yxcorp/gifshow/edit/a$h;->text:I

    sget v7, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_text:I

    const-string/jumbo v8, "text"

    sget-object v9, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1008
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_DECORATION"

    const/4 v5, 0x7

    sget v6, Lcom/yxcorp/gifshow/edit/a$h;->decoration:I

    sget v7, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_sticker:I

    const-string/jumbo v8, "sticker"

    sget-object v9, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->STICKER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1010
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_MAGIC_FINGER"

    const/16 v5, 0x8

    sget v6, Lcom/yxcorp/gifshow/edit/a$h;->drawing_gift_suffix:I

    sget v7, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_magic:I

    const-string/jumbo v8, "magic_finger"

    sget-object v9, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->SCRAWL:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MAGIC_FINGER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1012
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_THEME"

    const/16 v5, 0x9

    sget v6, Lcom/yxcorp/gifshow/edit/a$h;->edit_theme:I

    sget v7, Lcom/yxcorp/gifshow/edit/a$e;->photo_movie_scenes:I

    const-string/jumbo v8, "theme"

    sget-object v9, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->THEME:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_THEME:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1013
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_KTV"

    const/16 v5, 0xa

    sget v6, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor:I

    sget v7, Lcom/yxcorp/gifshow/edit/a$e;->ktv_editor_btn:I

    const-string/jumbo v8, "ktv"

    sget-object v9, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->KTV:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_KTV:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1014
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_KTV_CLIP"

    const/16 v5, 0xb

    sget v6, Lcom/yxcorp/gifshow/edit/a$h;->crop:I

    sget v7, Lcom/yxcorp/gifshow/edit/a$e;->edit_btn_crop:I

    const-string/jumbo v8, "cut_ktv"

    sget-object v9, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->KTV_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_KTV_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1015
    new-instance v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    const-string/jumbo v4, "MODEL_MORE"

    const/16 v5, 0xc

    sget v6, Lcom/yxcorp/gifshow/edit/a$h;->more:I

    sget v7, Lcom/yxcorp/gifshow/edit/a$e;->edit_more_filter:I

    const-string/jumbo v8, "more"

    sget-object v9, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;-><init>(Ljava/lang/String;IIILjava/lang/String;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;)V

    sput-object v3, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    .line 1000
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_FILTER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_VIDEO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v1, v0, v10

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MUSIC:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v1, v0, v11

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_PHOTO_COVER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v1, v0, v12

    sget-object v1, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_EFFECT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_TEXT:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_DECORATION:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MAGIC_FINGER:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_THEME:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_KTV:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_KTV_CLIP:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->MODEL_MORE:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->$VALUES:[Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1022
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1023
    iput p3, p0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->mTextId:I

    .line 1024
    iput p4, p0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->mIconId:I

    .line 1025
    iput-object p5, p0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->mSubType:Ljava/lang/String;

    .line 1026
    iput-object p6, p0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->mEditorClass:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    .line 1027
    return-void
.end method

.method static synthetic access$600(Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->mSubType:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;
    .locals 1

    .prologue
    .line 1000
    const-class v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->$VALUES:[Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;

    return-object v0
.end method


# virtual methods
.method public final getIconId()I
    .locals 1

    .prologue
    .line 1034
    iget v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->mIconId:I

    return v0
.end method

.method public final getTextId()I
    .locals 1

    .prologue
    .line 1030
    iget v0, p0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->mTextId:I

    return v0
.end method

.method public final newEditorInstance()Lcom/yxcorp/gifshow/v3/editor/BaseEditor;
    .locals 2

    .prologue
    .line 1038
    sget-object v0, Lcom/yxcorp/gifshow/v3/EditorManager$7;->b:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModel;->mEditorClass:Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/EditorManager$EditorItemModelClass;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1063
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1040
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/filter/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/b;-><init>()V

    goto :goto_0

    .line 1042
    :pswitch_1
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/cover/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/b;-><init>()V

    goto :goto_0

    .line 1044
    :pswitch_2
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/music/d;-><init>()V

    goto :goto_0

    .line 1046
    :pswitch_3
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/effect/bl;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/bl;-><init>()V

    goto :goto_0

    .line 1048
    :pswitch_4
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/clip/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/clip/b;-><init>()V

    goto :goto_0

    .line 1050
    :pswitch_5
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/text/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/text/b;-><init>()V

    goto :goto_0

    .line 1052
    :pswitch_6
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/sticker/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/b;-><init>()V

    goto :goto_0

    .line 1054
    :pswitch_7
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/c;-><init>()V

    goto :goto_0

    .line 1056
    :pswitch_8
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/theme/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/theme/d;-><init>()V

    goto :goto_0

    .line 1058
    :pswitch_9
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/c;-><init>()V

    goto :goto_0

    .line 1060
    :pswitch_a
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/ktv/crop/b;-><init>()V

    goto :goto_0

    .line 1038
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
