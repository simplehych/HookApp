.class final Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;
.super Lcom/yxcorp/gifshow/adapter/g;
.source "MediaSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/g",
        "<",
        "Lcom/yxcorp/gifshow/entity/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 911
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    .line 912
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/adapter/g;-><init>(Landroid/content/Context;)V

    .line 909
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->d:Ljava/util/List;

    .line 913
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 907
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(I)Lcom/yxcorp/gifshow/entity/l;
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->w:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1020
    const/4 v0, 0x0

    .line 1023
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/adapter/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/yxcorp/gifshow/entity/l;)Z
    .locals 1

    .prologue
    .line 1112
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c(Lcom/yxcorp/gifshow/entity/l;)Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;

    move-result-object v0

    .line 1113
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->b:I

    if-nez v0, :cond_1

    .line 1114
    :cond_0
    const/4 v0, 0x0

    .line 1116
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Lcom/yxcorp/gifshow/entity/l;)Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;
    .locals 3

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;

    .line 1121
    iget-object v2, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->a:Lcom/yxcorp/gifshow/entity/l;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/entity/l;->a(Lcom/yxcorp/gifshow/entity/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1125
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 924
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 925
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->getCount()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    .line 926
    add-int/lit8 v0, v0, -0x1

    .line 928
    :cond_0
    return v0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getListPaddingLeft()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method protected final a(Landroid/support/v4/content/a;Landroid/os/Bundle;)Ljava/util/Collection;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1031
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    .line 2027
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/b;->b:Ljava/lang/String;

    .line 1031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1032
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/m;->a()Lcom/yxcorp/gifshow/m;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e$1;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;)V

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/m;->a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/m$f;)Ljava/util/Collection;

    move-result-object v2

    .line 1088
    :goto_0
    return-object v2

    .line 1043
    :cond_1
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->g:Lcom/yxcorp/gifshow/entity/b;

    .line 3027
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/b;->b:Ljava/lang/String;

    .line 1043
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1045
    const-string/jumbo v2, "@"

    const-string/jumbo v3, "Path is null or non-exists for album loader"

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 1048
    :cond_2
    if-nez p2, :cond_4

    const-string/jumbo v2, ""

    .line 1050
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1051
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v11, v2

    .line 1054
    :goto_2
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 1056
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    .line 1057
    if-eqz v14, :cond_7

    .line 1058
    array-length v15, v14

    const/4 v2, 0x0

    move v13, v2

    :goto_3
    if-ge v13, v15, :cond_6

    aget-object v8, v14, v13

    .line 3238
    move-object/from16 v0, p1

    iget-boolean v2, v0, Landroid/support/v4/content/c;->k:Z

    .line 1059
    if-nez v2, :cond_6

    .line 1062
    invoke-virtual {v8}, Ljava/io/File;->isHidden()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1063
    new-instance v2, Lcom/yxcorp/gifshow/entity/l;

    invoke-virtual {v8}, Ljava/io/File;->hashCode()I

    move-result v3

    int-to-long v3, v3

    .line 1064
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 1066
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v8}, Lcom/yxcorp/gifshow/m;->a(JLjava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/yxcorp/gifshow/entity/l;-><init>(JLjava/lang/String;JJI)V

    .line 1068
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1069
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    :cond_3
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_3

    .line 1048
    :cond_4
    const-string/jumbo v2, "PATTERN"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1051
    :cond_5
    const/4 v4, 0x2

    .line 1052
    invoke-static {v2, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    .line 1072
    :cond_6
    :try_start_1
    new-instance v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e$2;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;)V

    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_4
    move-object v2, v12

    .line 1088
    goto/16 :goto_0

    .line 1084
    :catch_0
    move-exception v2

    .line 1085
    const-string/jumbo v3, "browsealbum"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method final synthetic a(ILandroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 975
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->b(I)Lcom/yxcorp/gifshow/entity/l;

    move-result-object v0

    .line 976
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->b(Lcom/yxcorp/gifshow/entity/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 977
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->b(Lcom/yxcorp/gifshow/entity/l;)V

    .line 978
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 979
    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->a(Lcom/yxcorp/gifshow/entity/l;Z)V

    .line 988
    :cond_0
    :goto_0
    return-void

    .line 981
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->a()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-static {v2}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 984
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->a(Lcom/yxcorp/gifshow/entity/l;)V

    .line 985
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 986
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->a(Lcom/yxcorp/gifshow/entity/l;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/l;)V
    .locals 2

    .prologue
    .line 1092
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c(Lcom/yxcorp/gifshow/entity/l;)Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;

    move-result-object v0

    .line 1093
    if-nez v0, :cond_0

    .line 1094
    new-instance v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;Lcom/yxcorp/gifshow/entity/l;)V

    .line 1095
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    :goto_0
    return-void

    .line 1097
    :cond_0
    iget v1, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->b:I

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/l;Z)V
    .locals 2

    .prologue
    .line 1102
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c(Lcom/yxcorp/gifshow/entity/l;)Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;

    move-result-object v0

    .line 1103
    if-nez v0, :cond_1

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    iget v1, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$b;->b:I

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    .line 1107
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 919
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->d()I

    move-result v0

    .line 920
    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 938
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->e()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    .line 939
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 938
    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 1014
    invoke-super {p0}, Lcom/yxcorp/gifshow/adapter/g;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 907
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->b(I)Lcom/yxcorp/gifshow/entity/l;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 944
    .line 946
    if-nez p2, :cond_0

    .line 947
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_square_photo:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 951
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo_wrapper:I

    .line 952
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 954
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 955
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 957
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->e:Lcom/yxcorp/gifshow/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 958
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 964
    :cond_1
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 965
    sget v1, Lcom/yxcorp/gifshow/n$g;->foreground:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 966
    sget v2, Lcom/yxcorp/gifshow/n$g;->checked_iv:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 967
    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    invoke-static {v3}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)I

    move-result v3

    if-le v3, v5, :cond_2

    if-lez p1, :cond_2

    .line 968
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 969
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->b(I)Lcom/yxcorp/gifshow/entity/l;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->b(Lcom/yxcorp/gifshow/entity/l;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 970
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 974
    :goto_1
    new-instance v3, Lcom/yxcorp/gifshow/record/album/h;

    invoke-direct {v3, p0, p1, v2}, Lcom/yxcorp/gifshow/record/album/h;-><init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;ILandroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 990
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->c:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->w:Z

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    .line 991
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 992
    sget v2, Lcom/yxcorp/gifshow/n$g;->take_picture_tv:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 993
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/a;

    sget-object v3, Lcom/facebook/drawee/drawable/q$b;->f:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 994
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/a;

    sget-object v3, Lcom/facebook/drawee/drawable/q$b;->f:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 995
    sget v2, Lcom/yxcorp/gifshow/n$f;->album_img_takephoto_xxxl_default:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 996
    sget v0, Lcom/yxcorp/gifshow/n$f;->star_shining:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 997
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1009
    :goto_2
    return-object p2

    .line 960
    :cond_3
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    if-lez v1, :cond_1

    .line 961
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 962
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_0

    .line 972
    :cond_4
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 999
    :cond_5
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1000
    sget v1, Lcom/yxcorp/gifshow/n$g;->take_picture_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->photo_box:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1003
    sget v1, Lcom/yxcorp/gifshow/n$d;->surface_color5_normal:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundResource(I)V

    .line 1004
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    sget-object v3, Lcom/facebook/drawee/drawable/q$b;->g:Lcom/facebook/drawee/drawable/q$b;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/q$b;)V

    .line 1005
    sget v1, Lcom/yxcorp/gifshow/n$f;->placeholder:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 1006
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$e;->b(I)Lcom/yxcorp/gifshow/entity/l;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    goto :goto_2
.end method
