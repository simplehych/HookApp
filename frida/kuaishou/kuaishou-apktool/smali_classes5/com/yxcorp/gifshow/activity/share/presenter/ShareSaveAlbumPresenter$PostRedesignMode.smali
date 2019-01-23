.class public final enum Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;
.super Ljava/lang/Enum;
.source "ShareSaveAlbumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PostRedesignMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

.field public static final enum BOTH:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

.field public static final enum NOT_RECOMMEND:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

.field public static final enum NOT_SAVE_ALBUM:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

.field public static final enum NOT_SAVE_ALBUM_AND_NOT_RECOMMEND:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    const-string/jumbo v1, "NOT_SAVE_ALBUM_AND_NOT_RECOMMEND"

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->NOT_SAVE_ALBUM_AND_NOT_RECOMMEND:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    .line 146
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    const-string/jumbo v1, "NOT_RECOMMEND"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->NOT_RECOMMEND:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    .line 147
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    const-string/jumbo v1, "NOT_SAVE_ALBUM"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->NOT_SAVE_ALBUM:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    .line 148
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    const-string/jumbo v1, "BOTH"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->BOTH:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    .line 144
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->NOT_SAVE_ALBUM_AND_NOT_RECOMMEND:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->NOT_RECOMMEND:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->NOT_SAVE_ALBUM:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->BOTH:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->$VALUES:[Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

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
    .line 152
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    iput p3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->mValue:I

    .line 154
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;
    .locals 1

    .prologue
    .line 144
    const-class v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->$VALUES:[Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter$PostRedesignMode;->mValue:I

    return v0
.end method
