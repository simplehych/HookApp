.class final Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;
.super Ljava/lang/Object;
.source "PhotosCoverEditorPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[I

.field final c:I

.field final d:I

.field final synthetic e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;II)V
    .locals 2

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1039
    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->c:I

    .line 1040
    iput p3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->d:I

    .line 1041
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->b:[I

    .line 1042
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->b:[I

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->c:I

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;[II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->a:Ljava/lang/String;

    .line 1043
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->w(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Landroid/support/v4/f/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1049
    const/4 v0, 0x0

    .line 1050
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->d:I

    if-ne v1, v2, :cond_5

    .line 1051
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->c:I

    .line 1052
    new-array v0, v2, [Ljava/lang/String;

    .line 1053
    add-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1054
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 1055
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1056
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 1057
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 1084
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/e;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1087
    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1088
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->w(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Landroid/support/v4/f/g;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->n(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->n(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1090
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-direct {v1, v2, v5}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;B)V

    .line 1092
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->b:Ljava/lang/String;

    .line 1094
    new-instance v0, Lcom/yxcorp/gifshow/adapter/i;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    .line 1095
    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->v(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/yxcorp/gifshow/adapter/i;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$b;)V

    .line 1096
    iget-object v2, v1, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/adapter/i;->a(Landroid/graphics/Bitmap;)V

    .line 1098
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->x(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1099
    const/16 v2, 0x11

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1100
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1101
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1104
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->q(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->remove(Ljava/lang/Object;)Z

    .line 1105
    :cond_4
    return-void

    .line 1060
    :cond_5
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->d:I

    if-ne v1, v7, :cond_6

    .line 1061
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->c:I

    .line 1062
    new-array v0, v7, [Ljava/lang/String;

    .line 1063
    add-int/lit8 v2, v1, 0x2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1064
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 1065
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1066
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto/16 :goto_0

    .line 1069
    :cond_6
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->d:I

    if-ne v1, v6, :cond_7

    .line 1070
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->c:I

    .line 1071
    new-array v0, v6, [Ljava/lang/String;

    .line 1072
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1073
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 1074
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 1077
    :cond_7
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->d:I

    if-ne v1, v4, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->e:Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter$c;->c:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/cover/PhotosCoverEditorPresenter;I)Ljava/io/File;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_4

    .line 1082
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto/16 :goto_0
.end method
